# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileTextFilled < Base
      def view_template
        render FileText.new(variant: :filled, **attrs)
      end
    end
  end
end
