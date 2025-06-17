# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewColumns3Regular < Iconoir::Base
      def view_template
        render ViewColumns3.new(variant: :regular, **attrs)
      end
    end
  end
end
