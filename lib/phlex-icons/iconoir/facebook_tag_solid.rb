# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FacebookTagSolid < Iconoir::Base
      def view_template
        render FacebookTag.new(variant: :solid, **attrs)
      end
    end
  end
end
