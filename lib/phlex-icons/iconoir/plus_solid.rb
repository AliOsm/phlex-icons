# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusSolid < Iconoir::Base
      def view_template
        render Plus.new(variant: :solid, **attrs)
      end
    end
  end
end
