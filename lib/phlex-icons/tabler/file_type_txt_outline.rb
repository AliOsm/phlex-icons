# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTypeTxtOutline < Base
      def view_template
        render FileTypeTxt.new(variant: :outline, **attrs)
      end
    end
  end
end
