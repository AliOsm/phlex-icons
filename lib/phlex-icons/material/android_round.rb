# frozen_string_literal: true

module PhlexIcons
  module Material
    class AndroidRound < Base
      def view_template
        render Android.new(variant: :round, **attrs)
      end
    end
  end
end
