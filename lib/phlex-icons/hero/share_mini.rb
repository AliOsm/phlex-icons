# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShareMini < Base
      def view_template
        render Share.new(variant: :mini, **attrs)
      end
    end
  end
end
