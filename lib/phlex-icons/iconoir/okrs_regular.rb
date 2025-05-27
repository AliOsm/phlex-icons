# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OkrsRegular < Iconoir::Base
      def view_template
        render Okrs.new(variant: :regular, **attrs)
      end
    end
  end
end
