# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BbqSolid < Iconoir::Base
      def view_template
        render Bbq.new(variant: :solid, **attrs)
      end
    end
  end
end
