# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CrownRegular < Iconoir::Base
      def view_template
        render Crown.new(variant: :regular, **attrs)
      end
    end
  end
end
