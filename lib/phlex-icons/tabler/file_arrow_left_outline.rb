# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileArrowLeftOutline < Base
      def view_template
        render FileArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
