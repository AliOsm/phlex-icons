# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayMini < Base
      def view_template
        render Play.new(variant: :mini, **attrs)
      end
    end
  end
end
