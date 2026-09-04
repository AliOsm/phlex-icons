# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationTriangleMini < Base
      def view_template
        render ExclamationTriangle.new(variant: :mini, **attrs)
      end
    end
  end
end
