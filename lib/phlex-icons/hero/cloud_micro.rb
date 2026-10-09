# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CloudMicro < Base
      def view_template
        render Cloud.new(variant: :micro, **attrs)
      end
    end
  end
end
