# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InternetSolid < Iconoir::Base
      def view_template
        render Internet.new(variant: :solid, **attrs)
      end
    end
  end
end
