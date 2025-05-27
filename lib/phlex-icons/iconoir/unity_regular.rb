# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnityRegular < Iconoir::Base
      def view_template
        render Unity.new(variant: :regular, **attrs)
      end
    end
  end
end
