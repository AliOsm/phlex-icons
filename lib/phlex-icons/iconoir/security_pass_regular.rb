# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SecurityPassRegular < Iconoir::Base
      def view_template
        render SecurityPass.new(variant: :regular, **attrs)
      end
    end
  end
end
