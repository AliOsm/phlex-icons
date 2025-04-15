# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransgenderRound < Base
      def view_template
        render Transgender.new(variant: :round, **attrs)
      end
    end
  end
end
