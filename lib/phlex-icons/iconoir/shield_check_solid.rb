# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldCheckSolid < Iconoir::Base
      def view_template
        render ShieldCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
