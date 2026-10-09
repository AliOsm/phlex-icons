# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ExclamationCircleMini < Base
      def view_template
        render ExclamationCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
