# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrownSolid < Iconoir::Base
      def view_template
        render Crown.new(variant: :solid, **attrs)
      end
    end
  end
end
