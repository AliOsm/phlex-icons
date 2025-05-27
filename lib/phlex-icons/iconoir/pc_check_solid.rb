# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcCheckSolid < Iconoir::Base
      def view_template
        render PcCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
