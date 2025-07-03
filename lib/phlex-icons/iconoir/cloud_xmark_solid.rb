# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudXmarkSolid < Iconoir::Base
      def view_template
        render CloudXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
