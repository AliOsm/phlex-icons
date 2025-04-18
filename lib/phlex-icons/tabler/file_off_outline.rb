# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileOffOutline < Base
      def view_template
        render FileOff.new(variant: :outline, **attrs)
      end
    end
  end
end
