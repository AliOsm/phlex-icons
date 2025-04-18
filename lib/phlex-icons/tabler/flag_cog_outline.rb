# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagCogOutline < Base
      def view_template
        render FlagCog.new(variant: :outline, **attrs)
      end
    end
  end
end
