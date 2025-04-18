# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextAiOutline < Base
      def view_template
        render FileTextAi.new(variant: :outline, **attrs)
      end
    end
  end
end
