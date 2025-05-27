# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudCheckRegular < Iconoir::Base
      def view_template
        render CloudCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
