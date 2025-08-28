# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudCheckSolid < Iconoir::Base
      def view_template
        render CloudCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
