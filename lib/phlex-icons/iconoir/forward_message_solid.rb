# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ForwardMessageSolid < Iconoir::Base
      def view_template
        render ForwardMessage.new(variant: :solid, **attrs)
      end
    end
  end
end
