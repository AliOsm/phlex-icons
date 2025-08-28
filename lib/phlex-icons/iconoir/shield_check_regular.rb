# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ShieldCheckRegular < Iconoir::Base
      def view_template
        render ShieldCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
