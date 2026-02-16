# frozen_string_literal: true

module PhlexIcons
  module Hero
    class XCircleMini < Base
      def view_template
        render XCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
