# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextOutline < Base
      def view_template
        render FileText.new(variant: :outline, **attrs)
      end
    end
  end
end
