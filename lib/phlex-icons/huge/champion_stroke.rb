# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChampionStroke < Base
      def view_template
        render Champion.new(variant: :stroke, **attrs)
      end
    end
  end
end
