# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TipJarPoundFilled < Base
      def view_template
        render TipJarPound.new(variant: :filled)
      end
    end
  end
end
