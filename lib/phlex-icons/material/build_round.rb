# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildRound < Base
      def view_template
        render Build.new(variant: :round, **attrs)
      end
    end
  end
end
