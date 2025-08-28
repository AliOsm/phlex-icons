# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacControlKeySolid < Iconoir::Base
      def view_template
        render MacControlKey.new(variant: :solid, **attrs)
      end
    end
  end
end
