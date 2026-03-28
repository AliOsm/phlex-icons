# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhoneMicro < Base
      def view_template
        render Phone.new(variant: :micro, **attrs)
      end
    end
  end
end
