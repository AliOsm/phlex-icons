# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyPlusSolid < Iconoir::Base
      def view_template
        render KeyPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
