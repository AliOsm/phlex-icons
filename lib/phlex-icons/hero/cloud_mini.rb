# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudMini < Base
      def view_template
        render Cloud.new(variant: :mini, **attrs)
      end
    end
  end
end
