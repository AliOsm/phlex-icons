# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UmbrellaSolid < Iconoir::Base
      def view_template
        render Umbrella.new(variant: :solid, **attrs)
      end
    end
  end
end
