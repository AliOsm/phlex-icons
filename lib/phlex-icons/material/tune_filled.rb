# frozen_string_literal: true

module PhlexIcons
  module Material
    class TuneFilled < Base
      def view_template
        render Tune.new(variant: :filled)
      end
    end
  end
end
