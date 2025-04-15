# frozen_string_literal: true

module PhlexIcons
  module Material
    class CountertopsRound < Base
      def view_template
        render Countertops.new(variant: :round, **attrs)
      end
    end
  end
end
