# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OkrsSolid < Iconoir::Base
      def view_template
        render Okrs.new(variant: :solid, **attrs)
      end
    end
  end
end
