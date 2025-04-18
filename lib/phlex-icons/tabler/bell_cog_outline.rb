# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCogOutline < Base
      def view_template
        render BellCog.new(variant: :outline, **attrs)
      end
    end
  end
end
