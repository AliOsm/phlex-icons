# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MacDockSolid < Iconoir::Base
      def view_template
        render MacDock.new(variant: :solid, **attrs)
      end
    end
  end
end
