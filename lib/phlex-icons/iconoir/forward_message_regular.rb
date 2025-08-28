# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ForwardMessageRegular < Iconoir::Base
      def view_template
        render ForwardMessage.new(variant: :regular, **attrs)
      end
    end
  end
end
