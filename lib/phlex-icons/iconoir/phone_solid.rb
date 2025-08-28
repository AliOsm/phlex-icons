# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneSolid < Iconoir::Base
      def view_template
        render Phone.new(variant: :solid, **attrs)
      end
    end
  end
end
