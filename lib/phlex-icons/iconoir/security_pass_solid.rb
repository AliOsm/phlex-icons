# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SecurityPassSolid < Iconoir::Base
      def view_template
        render SecurityPass.new(variant: :solid, **attrs)
      end
    end
  end
end
