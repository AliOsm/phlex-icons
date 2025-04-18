# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypePptOutline < Base
      def view_template
        render FileTypePpt.new(variant: :outline, **attrs)
      end
    end
  end
end
