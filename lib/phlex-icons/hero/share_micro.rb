# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShareMicro < Base
      def view_template
        render Share.new(variant: :micro, **attrs)
      end
    end
  end
end
