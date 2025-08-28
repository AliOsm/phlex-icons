# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MaleRegular < Iconoir::Base
      def view_template
        render Male.new(variant: :regular, **attrs)
      end
    end
  end
end
