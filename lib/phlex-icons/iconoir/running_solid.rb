# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RunningSolid < Iconoir::Base
      def view_template
        render Running.new(variant: :solid, **attrs)
      end
    end
  end
end
