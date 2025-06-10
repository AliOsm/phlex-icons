# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ViewColumns2Regular < Iconoir::Base
      def view_template
        render ViewColumns2.new(variant: :regular, **attrs)
      end
    end
  end
end
