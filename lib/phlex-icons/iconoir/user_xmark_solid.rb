# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserXmarkSolid < Iconoir::Base
      def view_template
        render UserXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
