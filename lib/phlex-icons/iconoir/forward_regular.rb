# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ForwardRegular < Iconoir::Base
      def view_template
        render Forward.new(variant: :regular, **attrs)
      end
    end
  end
end
