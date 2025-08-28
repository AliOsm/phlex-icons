# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcCheckRegular < Iconoir::Base
      def view_template
        render PcCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
