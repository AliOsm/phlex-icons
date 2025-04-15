# frozen_string_literal: true

module PhlexIcons
  module Material
    class TuneRound < Base
      def view_template
        render Tune.new(variant: :round, **attrs)
      end
    end
  end
end
