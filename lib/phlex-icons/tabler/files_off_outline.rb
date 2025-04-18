# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilesOffOutline < Base
      def view_template
        render FilesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
