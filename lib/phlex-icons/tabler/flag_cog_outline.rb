# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCogOutline < Base
      def view_template
        render FlagCog.new(variant: :outline)
      end
    end
  end
end
